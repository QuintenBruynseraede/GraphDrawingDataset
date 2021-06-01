% Prolog representation of graph (automatically generated)

% Nodes
node(0).
node(1).
node(2).
node(3).

% Node labels
node_label(0,1).
node_label(1,3).
node_label(2,2).
node_label(3,x).

% Node styles
node_style(0,circle).
node_style(1,circle).
node_style(2,circle).
node_style(3,circle).

% Node colors
node_color(0,black).
node_color(1,black).
node_color(2,black).
node_color(3,red).

% Node positions
node_x(0,78).
node_y(0,365).
node_x(1,47).
node_y(1,311).
node_x(2,109).
node_y(2,311).
node_x(3,234).
node_y(3,311).

% Edges
edge(0).
edge(1).
edge(2).
edge(3).

% Edge connecting nodes
edge_from(0,1).
edge_to(0,2).
edge_from(1,2).
edge_to(1,0).
edge_from(2,0).
edge_to(2,1).
edge_from(3,2).
edge_to(3,3).

% Edge labels
edge_label(0,null).
edge_label(1,null).
edge_label(2,null).
edge_label(3,null).

% Edge styles
edge_style(0,line_full).
edge_style(1,line_full).
edge_style(2,line_full).
edge_style(3,line_full).

% Edge colors
edge_color(0,black).
edge_color(1,black).
edge_color(2,black).
edge_color(3,black).
