.class public final LX/4dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56p;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/47d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/47d;

    invoke-direct {v0}, LX/47d;-><init>()V

    iput-object v0, p0, LX/4dg;->A01:LX/47d;

    return-void
.end method


# virtual methods
.method public bridge synthetic A6m()LX/1lH;
    .locals 3

    iget-object v2, p0, LX/4dg;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/4dg;->A01:LX/47d;

    new-instance v0, LX/2iZ;

    invoke-direct {v0, v1, v2}, LX/2iZ;-><init>(LX/47d;Ljava/lang/String;)V

    return-object v0
.end method
