.class public final LX/4eV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Abq(Landroid/content/Context;LX/5A4;Ljava/lang/String;)LX/4Aq;
    .locals 3

    new-instance v2, LX/4Aq;

    invoke-direct {v2}, LX/4Aq;-><init>()V

    const/4 v1, 0x1

    invoke-interface {p2, p1, p3, v1}, LX/5A4;->AhV(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    iput v0, v2, LX/4Aq;->A01:I

    if-eqz v0, :cond_1

    iput v1, v2, LX/4Aq;->A02:I

    :cond_0
    return-object v2

    :cond_1
    invoke-interface {p2, p1, p3}, LX/5A4;->AhF(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/4Aq;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, v2, LX/4Aq;->A02:I

    return-object v2
.end method
