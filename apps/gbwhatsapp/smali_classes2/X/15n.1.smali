.class public LX/15n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/15n;


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/15n;->A00:Ljava/util/HashMap;

    return-void
.end method
