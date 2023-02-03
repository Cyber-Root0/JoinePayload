.class public LX/18N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4HG;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/18N;->A01:Ljava/util/HashMap;

    new-instance v0, LX/4HG;

    invoke-direct {v0}, LX/4HG;-><init>()V

    iput-object v0, p0, LX/18N;->A00:LX/4HG;

    return-void
.end method
