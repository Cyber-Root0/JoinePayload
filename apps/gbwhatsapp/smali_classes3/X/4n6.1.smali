.class public final synthetic LX/4n6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ja;


# instance fields
.field public final synthetic A00:LX/0oW;

.field public final synthetic A01:LX/1Tv;


# direct methods
.method public synthetic constructor <init>(LX/0oW;LX/1Tv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4n6;->A01:LX/1Tv;

    iput-object p1, p0, LX/4n6;->A00:LX/0oW;

    return-void
.end method


# virtual methods
.method public final A4W(LX/1Tv;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/4n6;->A01:LX/1Tv;

    iget-object v1, p0, LX/4n6;->A00:LX/0oW;

    new-instance v0, LX/4Ko;

    invoke-direct {v0, v1, p1, v2}, LX/4Ko;-><init>(LX/0oW;LX/1Tv;LX/1Tv;)V

    return-object v0
.end method
