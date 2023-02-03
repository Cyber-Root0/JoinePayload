.class public final synthetic LX/3DK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/1RW;

.field public final synthetic A02:LX/37R;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LX/1RW;LX/37R;Ljava/io/File;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3DK;->A02:LX/37R;

    iput-object p3, p0, LX/3DK;->A03:Ljava/io/File;

    iput-wide p4, p0, LX/3DK;->A00:D

    iput-object p1, p0, LX/3DK;->A01:LX/1RW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LX/3DK;->A02:LX/37R;

    iget-object v3, p0, LX/3DK;->A03:Ljava/io/File;

    iget-wide v1, p0, LX/3DK;->A00:D

    iget-object v4, p0, LX/3DK;->A01:LX/1RW;

    const-wide/16 v6, 0x0

    cmpl-double v0, v1, v6

    if-nez v0, :cond_0

    const-wide v1, 0x4045800000000000L    # 43.0

    :cond_0
    double-to-int v0, v1

    invoke-static {v3, v0}, LX/34F;->A02(Ljava/io/File;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/37R;->A02:LX/1SV;

    iget-object v2, v0, LX/1SV;->A0E:LX/0lU;

    const/16 v1, 0x2c

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;

    invoke-direct {v0, v5, v3, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method
