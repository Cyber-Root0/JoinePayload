.class public LX/0YA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic A00:LX/0NW;


# direct methods
.method public constructor <init>(LX/0NW;)V
    .locals 0

    iput-object p1, p0, LX/0YA;->A00:LX/0NW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0RY;

    if-nez p1, :cond_0

    const/4 v0, -0x3

    new-instance p1, LX/0RY;

    invoke-direct {p1, v0}, LX/0RY;-><init>(I)V

    :cond_0
    iget-object v0, p0, LX/0YA;->A00:LX/0NW;

    invoke-virtual {v0, p1}, LX/0NW;->A00(LX/0RY;)V

    return-void
.end method
