.class public final synthetic Lcow/silence/installer/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcow/silence/installer/SilenceInstallTask$SilenceInstallTaskListener;


# instance fields
.field public final synthetic a:Lcow/silence/installer/SilenceInstaller;


# direct methods
.method public synthetic constructor <init>(Lcow/silence/installer/SilenceInstaller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcow/silence/installer/a;->a:Lcow/silence/installer/SilenceInstaller;

    return-void
.end method


# virtual methods
.method public final onInstallFinish()V
    .locals 1

    iget-object v0, p0, Lcow/silence/installer/a;->a:Lcow/silence/installer/SilenceInstaller;

    invoke-static {v0}, Lcow/silence/installer/SilenceInstaller;->b(Lcow/silence/installer/SilenceInstaller;)V

    return-void
.end method
