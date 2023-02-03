.class public LX/0cM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidy/preference/PreferenceGroup;


# direct methods
.method public constructor <init>(Landroidy/preference/PreferenceGroup;)V
    .locals 0

    iput-object p1, p0, LX/0cM;->A00:Landroidy/preference/PreferenceGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0cM;->A00:Landroidy/preference/PreferenceGroup;

    iget-object v0, v0, Landroidy/preference/PreferenceGroup;->A06:LX/00P;

    invoke-virtual {v0}, LX/00P;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
