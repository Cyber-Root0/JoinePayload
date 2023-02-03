.class public final synthetic LX/20b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Rj;


# instance fields
.field public final synthetic A00:LX/1Rj;


# direct methods
.method public synthetic constructor <init>(LX/1Rj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/20b;->A00:LX/1Rj;

    return-void
.end method


# virtual methods
.method public final AVE(Z)V
    .locals 1

    iget-object v0, p0, LX/20b;->A00:LX/1Rj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1Rj;->AVE(Z)V

    :cond_0
    return-void
.end method
