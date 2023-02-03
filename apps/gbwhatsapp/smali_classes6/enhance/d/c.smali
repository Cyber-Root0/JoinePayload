.class public abstract Lenhance/d/c;
.super Lenhance/d/b;
.source ""


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lenhance/d/b;-><init>()V

    const-string v0, "foreground"

    iput-object v0, p0, Lenhance/d/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public run()V
    .locals 1

    const-string v0, "foreground"

    invoke-virtual {p0, v0}, Lenhance/d/c;->a(Ljava/lang/String;)V

    return-void
.end method
