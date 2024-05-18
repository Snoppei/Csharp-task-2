using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

public abstract class Animal
{
    protected double _maxSpeed;
    protected double _speed;


    public abstract string Stay();
    public abstract string Go();
    public abstract double GetSpeed();
    public abstract double GetMaxSpeed();
    public abstract string jump();

}