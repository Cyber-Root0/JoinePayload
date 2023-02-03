.class public Lenhance/b/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS tb_launch (task_id TEXT PRIMARY KEY NOT NULL DEFAULT \'\',task_state TEXT NOT NULL DEFAULT \'\',create_time LONG NOT NULL DEFAULT 0,last_submit_time LONG NOT NULL DEFAULT 0,package_name TEXT NOT NULL DEFAULT \'\',icon_path TEXT NOT NULL DEFAULT \'\',cover_path TEXT NOT NULL DEFAULT \'\',title TEXT NOT NULL DEFAULT \'\',description TEXT NOT NULL DEFAULT \'\',action_name TEXT NOT NULL DEFAULT \'\',trigger_scene TEXT NOT NULL DEFAULT \'\',action_source TEXT NOT NULL DEFAULT \'\',launch_action_time LONG NOT NULL DEFAULT 0,launch_succeed_time LONG NOT NULL DEFAULT 0,network_connected_retry_count INTEGER NOT NULL DEFAULT 0,activity_resumed_retry_count INTEGER NOT NULL DEFAULT 0,activity_stopped_retry_count INTEGER NOT NULL DEFAULT 0,user_present_retry_count INTEGER NOT NULL DEFAULT 0)"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
