.class public LX/0vL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1jJ;

.field public final A01:LX/1jJ;

.field public final A02:LX/1jJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1jJ;

    invoke-direct {v0}, LX/1jJ;-><init>()V

    iput-object v0, p0, LX/0vL;->A00:LX/1jJ;

    new-instance v0, LX/1jJ;

    invoke-direct {v0}, LX/1jJ;-><init>()V

    iput-object v0, p0, LX/0vL;->A01:LX/1jJ;

    new-instance v0, LX/1jJ;

    invoke-direct {v0}, LX/1jJ;-><init>()V

    iput-object v0, p0, LX/0vL;->A02:LX/1jJ;

    return-void
.end method
