.class public final LX/4di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56p;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/47d;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4di;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/47d;

    invoke-direct {v0}, LX/47d;-><init>()V

    iput-object v0, p0, LX/4di;->A00:LX/47d;

    iput-object p1, p0, LX/4di;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A6m()LX/1lH;
    .locals 3

    iget-object v2, p0, LX/4di;->A00:LX/47d;

    iget-object v1, p0, LX/4di;->A01:Ljava/lang/String;

    new-instance v0, LX/2iZ;

    invoke-direct {v0, v2, v1}, LX/2iZ;-><init>(LX/47d;Ljava/lang/String;)V

    return-object v0
.end method
