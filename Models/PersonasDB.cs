using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Prueba_8000.Models
{
    public class PersonasDB
    {
        bbdd_avanzadas bbdd_avanzadas_Entity = new bbdd_avanzadas();

        public List<Personas> GetPersonas
        {
            get
            {
                return bbdd_avanzadas_Entity.Personas.ToList();
            }
        }



    }
}