.class public LX/5dS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0rm;

.field public final A01:LX/5jb;


# direct methods
.method public constructor <init>(LX/0rm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5dS;->A00:LX/0rm;

    new-instance v0, LX/5jb;

    invoke-direct {v0}, LX/5jb;-><init>()V

    iput-object v0, p0, LX/5dS;->A01:LX/5jb;

    return-void
.end method
