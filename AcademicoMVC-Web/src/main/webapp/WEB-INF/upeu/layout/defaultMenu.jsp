<aside class="main-sidebar">
    <section class="sidebar">
      <div class="user-panel">
        <div class="pull-left image">
          <img src="${pageContext.request.contextPath}">
        </div>
        <div class="pull-left info">
          <p>Brandon Angel</p>
        </div>
      </div>
      <form action="#"class="colorbuscar">
        <div class="input-group">
          <input type="text" name="q" class="form-control" placeholder="Buscar">
          <span class="input-group-btn">
                <button type="submit" name="search" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i>
                </button>
              </span>
        </div>
      </form>
      <ul class="sidebar-menu" data-widget="tree">
        <li class="header">Menú</li>
        <li class="active treeview">
          <a href="#">
            <i class="barra">Principal</i>
            <span class="pull">
            </span>
          </a>
          <ul class="treeview-menu">
                    <li class="active"><a href="${pageContext.request.contextPath}/"><i class="fa fa-circle-o"></i> Inicio</a></li>                                        
                    <li ><a href="${pageContext.request.contextPath}/pru2"><i class="fa fa-circle-o"></i> ---------</a></li>
                    <li ><a href="${pageContext.request.contextPath}/pers"><i class="fa fa-circle-o"></i> Buscar Persona</a></li>
          </ul>
        </li>
        
      </ul>
    </section>
  </aside>