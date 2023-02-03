.class public LX/0b3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0h7;


# instance fields
.field public final synthetic A00:LX/0TY;


# direct methods
.method public constructor <init>(LX/0TY;)V
    .locals 0

    iput-object p1, p0, LX/0b3;->A00:LX/0TY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AVw()V
    .locals 1

    iget-object v0, p0, LX/0b3;->A00:LX/0TY;

    iget-object v0, v0, LX/0TY;->A06:LX/0h7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0h7;->AVw()V

    :cond_0
    return-void
.end method
