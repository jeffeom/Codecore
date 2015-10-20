function pluck(objs, name) {
 new_hash = []
  for ( i = 0; i < objs.length; i++)
    new_hash.push(objs[i][name]);
    return new_hash;
}
