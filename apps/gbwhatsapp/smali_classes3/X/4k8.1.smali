.class public final synthetic LX/4k8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/589;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3AT;

.field public final synthetic A02:LX/1g1;


# direct methods
.method public synthetic constructor <init>(LX/3AT;LX/1g1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4k8;->A01:LX/3AT;

    iput-object p2, p0, LX/4k8;->A02:LX/1g1;

    iput p3, p0, LX/4k8;->A00:I

    return-void
.end method


# virtual methods
.method public final ATc(I)V
    .locals 8

    iget-object v3, p0, LX/4k8;->A01:LX/3AT;

    iget-object v4, p0, LX/4k8;->A02:LX/1g1;

    iget v2, p0, LX/4k8;->A00:I

    iget v1, v4, LX/0pE;->A0C:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    const/4 v7, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v5, v2, 0x1

    iget-object v0, v3, LX/3AT;->A0B:LX/0oY;

    new-instance v2, LX/3DR;

    move v6, p1

    invoke-direct/range {v2 .. v7}, LX/3DR;-><init>(LX/3AT;LX/1g1;IIZ)V

    invoke-interface {v0, v2}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
