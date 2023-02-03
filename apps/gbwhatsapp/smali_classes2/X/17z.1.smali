.class public LX/17z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13G;


# instance fields
.field public final A00:LX/0md;


# direct methods
.method public constructor <init>(LX/0md;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17z;->A00:LX/0md;

    return-void
.end method


# virtual methods
.method public ALd()V
    .locals 2

    iget-object v1, p0, LX/17z;->A00:LX/0md;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0md;->A10(Z)V

    return-void
.end method
