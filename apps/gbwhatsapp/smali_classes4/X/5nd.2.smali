.class public LX/5nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zJ;


# instance fields
.field public final A00:LX/5iR;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/5iR;

    invoke-direct {v2}, LX/5iR;-><init>()V

    iput-object v2, p0, LX/5nd;->A00:LX/5iR;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/5iR;->A02(J)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 1

    iget-object v0, p0, LX/5nd;->A00:LX/5iR;

    invoke-virtual {v0}, LX/5iR;->A00()V

    return-void
.end method

.method public bridge synthetic AF0()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
