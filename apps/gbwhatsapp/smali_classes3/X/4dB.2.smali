.class public final LX/4dB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/54N;


# instance fields
.field public A00:LX/56f;

.field public final A01:LX/56p;


# direct methods
.method public constructor <init>(LX/56f;LX/56p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4dB;->A01:LX/56p;

    iput-object p1, p0, LX/4dB;->A00:LX/56f;

    new-instance v0, LX/4bk;

    invoke-direct {v0}, LX/4bk;-><init>()V

    return-void
.end method
