.class public LX/46l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/02j;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/3L6;

    invoke-direct {v1, p2}, LX/3L6;-><init>(I)V

    iput-object v1, p0, LX/46l;->A00:LX/02j;

    new-instance v0, LX/4op;

    invoke-direct {v0, p1}, LX/4op;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/3L6;->A00:LX/59a;

    return-void
.end method
