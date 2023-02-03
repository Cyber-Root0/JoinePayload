.class public LX/4af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56T;


# instance fields
.field public final synthetic A00:LX/4Ho;


# direct methods
.method public constructor <init>(LX/4Ho;)V
    .locals 0

    iput-object p1, p0, LX/4af;->A00:LX/4Ho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A9m(I)LX/4pr;
    .locals 1

    iget-object v0, p0, LX/4af;->A00:LX/4Ho;

    iget-object v0, v0, LX/4Ho;->A02:LX/0ms;

    invoke-interface {v0, p1}, LX/0ms;->A9n(I)LX/4pr;

    move-result-object v0

    return-object v0
.end method
