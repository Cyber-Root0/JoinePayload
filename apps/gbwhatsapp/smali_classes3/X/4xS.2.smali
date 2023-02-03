.class public final LX/4xS;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


# instance fields
.field public final synthetic $supplier:LX/1H1;


# direct methods
.method public constructor <init>(LX/1H1;)V
    .locals 1

    iput-object p1, p0, LX/4xS;->$supplier:LX/1H1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/4xS;->$supplier:LX/1H1;

    check-cast v1, LX/0ls;

    new-instance v0, LX/0lo;

    invoke-direct {v0, v1}, LX/0lo;-><init>(LX/0ls;)V

    return-object v0
.end method
