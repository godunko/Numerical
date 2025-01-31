package body BBS.Numerical.Plot is
   procedure frame(self : in out plot_record; xTicks, yTicks : Natural;
                  xLines , yLines : Boolean) is
   begin
      raise Unimplemented with "*** Do not use base class frame for plotting ***";
   end;
   --
   --  Set Axis label
   --
   procedure label(self : in out plot_record; xLabel, yLabel : String) is
   begin
      raise Unimplemented with "*** Do not use base class label for plotting ***";
   end;
   --
   --  Set title
   --
   procedure title(self : in out plot_record; title : String) is
   begin
      raise Unimplemented with "*** Do not use base class title for plotting ***";
   end;
   --
   --  Plot lines
   --
   procedure draw_line(self : in out plot_record; points : point_list;
                        color : String) is
   begin
      raise Unimplemented with "*** Do not use base class draw_line for plotting ***";
   end;
   --
   --  Plot point(s)
   --
   procedure draw_point(self : in out plot_record; p : point;
                        size : Float; color : String) is
   begin
      raise Unimplemented with "*** Do not use base class draw_point for plotting ***";
   end;
   --
   procedure draw_point(self : in out plot_record; points : point_list;
                        size : Float; color : String) is
   begin
      raise Unimplemented with "*** Do not use base class draw_point for plotting ***";
   end;
   --
   --  Draw text at a point
   --
   procedure draw_text(self : in out plot_record; p : point;
                        color, text : String) is
   begin
      raise Unimplemented with "*** Do not use base class draw_text for plotting ***";
   end;
   --
   --  Draw a glyph at a point
   --
   procedure draw_glyph(self : in out plot_record; p : point; g : glyph;
                        color : String) is
   begin
      raise Unimplemented with "*** Do not use base class draw_glyph for plotting ***";
   end;
   --
   procedure draw_glyph(self : in out plot_record; points : point_list;
                        g : glyph; color : String) is
   begin
      raise Unimplemented with "*** Do not use base class draw_glyph for plotting ***";
   end;
   --
   procedure draw_glyph(self : in out plot_record; p : point_err; g : glyph;
                        color : String) is
   begin
      raise Unimplemented with "*** Do not use base class draw_glyph for plotting ***";
   end;
   --
   procedure draw_glyph(self : in out plot_record; points : point_err_list;
                        g : glyph; color : String) is
   begin
      raise Unimplemented with "*** Do not use base class draw_glyph for plotting ***";
   end;
   --
end BBS.Numerical.Plot;
