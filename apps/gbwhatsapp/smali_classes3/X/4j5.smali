.class public final synthetic LX/4j5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Rj;


# instance fields
.field public final synthetic A00:LX/5AZ;


# direct methods
.method public synthetic constructor <init>(LX/5AZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4j5;->A00:LX/5AZ;

    return-void
.end method


# virtual methods
.method public final AVE(Z)V
    .locals 1

    iget-object v0, p0, LX/4j5;->A00:LX/5AZ;

    if-eqz p1, :cond_0

    invoke-interface {v0}, LX/5AZ;->AWn()V

    return-void

    :cond_0
    invoke-interface {v0}, LX/5AZ;->APm()V

    return-void
.end method
