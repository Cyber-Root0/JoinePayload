.class public final LX/4H0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lf;


# direct methods
.method public constructor <init>(LX/0q0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4yr;

    invoke-direct {v0, p1}, LX/4yr;-><init>(LX/0q0;)V

    invoke-static {v0}, LX/1fI;->A00(LX/1fH;)LX/0lf;

    move-result-object v0

    iput-object v0, p0, LX/4H0;->A00:LX/0lf;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/01r;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4H0;->A00:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Z2;

    const v0, 0x7fffffff

    invoke-virtual {v1, v2, v0, v0, v3}, LX/2Z2;->A00(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
