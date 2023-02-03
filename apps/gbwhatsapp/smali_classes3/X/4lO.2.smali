.class public final synthetic LX/4lO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58W;


# instance fields
.field public final synthetic A00:LX/4lU;


# direct methods
.method public synthetic constructor <init>(LX/4lU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4lO;->A00:LX/4lU;

    return-void
.end method


# virtual methods
.method public final A6T(Ljava/lang/String;)LX/14t;
    .locals 2

    iget-object v1, p0, LX/4lO;->A00:LX/4lU;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4lU;->A01:LX/58y;

    invoke-interface {v0, p1}, LX/58y;->A6T(Ljava/lang/String;)LX/14t;

    move-result-object v0

    return-object v0
.end method
