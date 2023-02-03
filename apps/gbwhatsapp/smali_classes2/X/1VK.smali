.class public LX/1VK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:Ljava/security/Permission;

.field public static A07:Ljava/security/Permission;

.field public static A08:Ljava/security/Permission;

.field public static A09:Ljava/security/Permission;

.field public static A0A:Ljava/security/Permission;

.field public static A0B:Ljava/security/Permission;


# instance fields
.field public A00:Ljava/lang/ThreadLocal;

.field public A01:Ljava/lang/ThreadLocal;

.field public volatile A02:Ljava/lang/Object;

.field public volatile A03:Ljava/util/Map;

.field public volatile A04:Ljava/util/Set;

.field public volatile A05:LX/4rb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v1, "threadLocalEcImplicitlyCa"

    new-instance v0, LX/1VL;

    invoke-direct {v0, v1}, LX/1VL;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/1VK;->A0A:Ljava/security/Permission;

    const-string v1, "ecImplicitlyCa"

    new-instance v0, LX/1VL;

    invoke-direct {v0, v1}, LX/1VL;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/1VK;->A0B:Ljava/security/Permission;

    const-string/jumbo v1, "threadLocalDhDefaultParams"

    new-instance v0, LX/1VL;

    invoke-direct {v0, v1}, LX/1VL;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/1VK;->A07:Ljava/security/Permission;

    const-string v1, "DhDefaultParams"

    new-instance v0, LX/1VL;

    invoke-direct {v0, v1}, LX/1VL;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/1VK;->A08:Ljava/security/Permission;

    const-string v1, "acceptableEcCurves"

    new-instance v0, LX/1VL;

    invoke-direct {v0, v1}, LX/1VL;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/1VK;->A09:Ljava/security/Permission;

    const-string v1, "additionalEcParameters"

    new-instance v0, LX/1VL;

    invoke-direct {v0, v1}, LX/1VL;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/1VK;->A06:Ljava/security/Permission;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/1VK;->A01:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/1VK;->A00:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1VK;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1VK;->A03:Ljava/util/Map;

    return-void
.end method
