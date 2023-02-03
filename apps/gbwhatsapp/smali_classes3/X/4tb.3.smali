.class public final LX/4tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fa;


# instance fields
.field public final A00:LX/1KP;

.field public final A01:LX/1fa;


# direct methods
.method public constructor <init>(LX/1KP;LX/1fa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4tb;->A01:LX/1fa;

    iput-object p1, p0, LX/4tb;->A00:LX/1KP;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/4sP;

    invoke-direct {v0, p0}, LX/4sP;-><init>(LX/4tb;)V

    return-object v0
.end method
