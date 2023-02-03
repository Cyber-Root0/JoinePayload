.class public final synthetic LX/4jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/581;


# instance fields
.field public final synthetic A00:LX/1t2;


# direct methods
.method public synthetic constructor <init>(LX/1t2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4jk;->A00:LX/1t2;

    return-void
.end method


# virtual methods
.method public final ASm(LX/2GA;)V
    .locals 1

    iget-object v0, p0, LX/4jk;->A00:LX/1t2;

    iget-object v0, v0, LX/1t2;->A0F:LX/1tj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1tj;->AUI(LX/2GA;)V

    :cond_0
    return-void
.end method
