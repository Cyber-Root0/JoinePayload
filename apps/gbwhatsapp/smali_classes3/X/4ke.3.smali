.class public final synthetic LX/4ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58J;


# instance fields
.field public final synthetic A00:LX/1nV;


# direct methods
.method public synthetic constructor <init>(LX/1nV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ke;->A00:LX/1nV;

    return-void
.end method


# virtual methods
.method public final A7R([B)LX/1if;
    .locals 2

    iget-object v0, p0, LX/4ke;->A00:LX/1nV;

    iget-object v0, v0, LX/1nV;->A00:LX/1NI;

    iget-object v1, v0, LX/1NI;->A03:[B

    const/16 v0, 0x50

    invoke-static {p1, v1, v0}, LX/1e5;->A00([B[BI)[B

    move-result-object v0

    invoke-static {v0}, LX/34G;->A00([B)LX/1if;

    move-result-object v0

    return-object v0
.end method
