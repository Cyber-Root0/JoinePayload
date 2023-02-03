.class public LX/1QY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4PD;

.field public final A01:LX/0mH;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4PD;LX/0mH;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1QY;->A00:LX/4PD;

    iput-object p2, p0, LX/1QY;->A01:LX/0mH;

    iput-object p3, p0, LX/1QY;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1QY;->A00:LX/4PD;

    iget-object v0, v0, LX/4PD;->A01:Ljava/util/List;

    return-object v0
.end method
