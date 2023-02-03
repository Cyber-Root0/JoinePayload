.class public LX/2Cv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1TG;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/2Cw;

    invoke-direct {v1}, LX/2Cw;-><init>()V

    iput-object v1, p0, LX/2Cv;->A00:LX/1TG;

    new-instance v0, LX/2Cw;

    invoke-direct {v0}, LX/2Cw;-><init>()V

    iput-object v0, v1, LX/1TG;->next:LX/1TG;

    iput-object v1, v0, LX/1TG;->previous:LX/1TG;

    return-void
.end method
