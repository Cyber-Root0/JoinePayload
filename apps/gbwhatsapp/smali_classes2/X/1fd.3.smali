.class public final LX/1fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fa;


# instance fields
.field public final A00:LX/1KP;

.field public final A01:LX/1fa;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1KP;LX/1fa;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1fd;->A01:LX/1fa;

    iput-boolean p3, p0, LX/1fd;->A02:Z

    iput-object p1, p0, LX/1fd;->A00:LX/1KP;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/1fe;

    invoke-direct {v0, p0}, LX/1fe;-><init>(LX/1fd;)V

    return-object v0
.end method
