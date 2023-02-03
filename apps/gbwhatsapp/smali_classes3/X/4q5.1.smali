.class public abstract LX/4q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements LX/5Dk;


# static fields
.field public static final A01:Ljava/lang/Object;


# instance fields
.field public transient A00:LX/5Dk;

.field public final isTopLevel:Z

.field public final name:Ljava/lang/String;

.field public final owner:Ljava/lang/Class;

.field public final receiver:Ljava/lang/Object;

.field public final signature:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/4q4;->A00:LX/4q4;

    sput-object v0, LX/4q5;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4q5;->receiver:Ljava/lang/Object;

    iput-object p1, p0, LX/4q5;->owner:Ljava/lang/Class;

    iput-object p3, p0, LX/4q5;->name:Ljava/lang/String;

    iput-object p4, p0, LX/4q5;->signature:Ljava/lang/String;

    iput-boolean p5, p0, LX/4q5;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public A00()LX/56H;
    .locals 2

    iget-object v1, p0, LX/4q5;->owner:Ljava/lang/Class;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/4q5;->isTopLevel:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/4tV;

    invoke-direct {v0, v1}, LX/4tV;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_1
    new-instance v0, LX/3EG;

    invoke-direct {v0, v1}, LX/3EG;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
