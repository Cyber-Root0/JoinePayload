.class public LX/432;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4vn;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/3PA;

    invoke-direct {v1}, LX/3PA;-><init>()V

    iput-object v1, p0, LX/432;->A00:LX/4vn;

    new-instance v0, LX/3PA;

    invoke-direct {v0}, LX/3PA;-><init>()V

    iput-object v0, v1, LX/4vn;->A00:LX/4vn;

    iput-object v1, v0, LX/4vn;->A01:LX/4vn;

    return-void
.end method
