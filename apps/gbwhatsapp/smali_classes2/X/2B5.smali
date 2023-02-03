.class public final LX/2B5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2FW;

.field public final A01:LX/1Sf;


# direct methods
.method public constructor <init>(LX/0r8;LX/1Sg;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, p3}, LX/0r8;->A00(LX/1Sg;Ljava/lang/String;)LX/1Sf;

    move-result-object v0

    iput-object v0, p0, LX/2B5;->A01:LX/1Sf;

    return-void
.end method
