.class public LX/5jm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:LX/02j;

.field public final A01:LX/0q0;

.field public final A02:LX/0oY;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "downloadable"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bloks_pay"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "image"

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/5jm;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0q0;LX/0oY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x32

    new-instance v0, LX/02j;

    invoke-direct {v0, v1}, LX/02j;-><init>(I)V

    iput-object v0, p0, LX/5jm;->A00:LX/02j;

    iput-object p1, p0, LX/5jm;->A01:LX/0q0;

    iput-object p2, p0, LX/5jm;->A02:LX/0oY;

    return-void
.end method


# virtual methods
.method public A00(LX/5zL;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/5jm;->A00:LX/02j;

    invoke-virtual {v3, p2}, LX/02j;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/5zL;->AWo(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/5jm;->A02:LX/0oY;

    iget-object v1, p0, LX/5jm;->A01:LX/0q0;

    new-instance v0, LX/5Yg;

    invoke-direct {v0, v3, p1, v1, p2}, LX/5Yg;-><init>(LX/02j;LX/5zL;LX/0q0;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    return-void
.end method
