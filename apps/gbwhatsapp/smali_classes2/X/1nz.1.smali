.class public LX/1nz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:I

.field public final A02:LX/1o3;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0lU;LX/0ss;LX/1o4;I)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p3, LX/1o4;->A04:LX/1o3;

    if-nez v0, :cond_0

    iget-object v2, p3, LX/1o4;->A07:LX/0qe;

    iget-object v1, p3, LX/1o4;->A03:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iget-object v5, p3, LX/1o4;->A09:Ljava/io/File;

    iget-wide v7, p3, LX/1o4;->A01:J

    iget-object v6, p3, LX/1o4;->A0A:Ljava/lang/String;

    new-instance v3, LX/1o0;

    invoke-direct {v3, v1, v0}, LX/1o0;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/2pP;

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, LX/2pP;-><init>(LX/0lU;LX/0qe;LX/1o1;LX/0ss;Ljava/io/File;Ljava/lang/String;J)V

    :cond_0
    iput-object v0, p0, LX/1nz;->A02:LX/1o3;

    iget-boolean v0, p3, LX/1o4;->A05:Z

    iput-boolean v0, p0, LX/1nz;->A03:Z

    iput p4, p0, LX/1nz;->A01:I

    iget-object v0, p3, LX/1o4;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/1nz;->A00:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/5BF;Ljava/lang/String;)V
    .locals 11

    iget v9, p0, LX/1nz;->A01:I

    new-instance v2, LX/4iR;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object v8, v7

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/4iR;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/5BF;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, p0, LX/1nz;->A02:LX/1o3;

    iget-boolean v0, p0, LX/1nz;->A03:Z

    invoke-virtual {v1, v2, v0}, LX/1o3;->A01(LX/5Bc;Z)V

    return-void
.end method

.method public A01(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    move-object v2, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, LX/1nz;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/5BF;Ljava/lang/String;)V

    return-void
.end method
