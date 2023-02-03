.class public LX/0w3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public final A03:LX/0ma;

.field public final A04:LX/0mf;

.field public final A05:LX/0q4;

.field public final A06:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/0ma;LX/0mf;LX/0q4;)V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0w3;->A03:LX/0ma;

    iput-object p2, p0, LX/0w3;->A04:LX/0mf;

    iput-object p3, p0, LX/0w3;->A05:LX/0q4;

    iput-object v0, p0, LX/0w3;->A06:Ljava/util/Random;

    return-void
.end method
