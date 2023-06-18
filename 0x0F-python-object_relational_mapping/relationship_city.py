#!/usr/bin/python3
"""
SQLAlchemy ORM.
"""

from relationship_state import Base, State
from sqlalchemy import Column, Integer, String, ForeignKey


class City(Base):
    """Classss City

    Attributes:
        __tablename__ (str): Table name of the class
        id : The id of the class
        name : Name of the class
        state_id: The state the city belongs to

    """
    __tablename__ = 'cities'

    id = Column(Integer, primary_key=True)
    name = Column(String(128), nullable=False)
    state_id = Column(Integer, ForeignKey('states.id'), nullable=False)
