.class public final synthetic Lo9/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lo9/r;


# direct methods
.method public synthetic constructor <init>(Lo9/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/h;->a:Lo9/r;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lo9/h;->a:Lo9/r;

    invoke-static {v0}, Lo9/r;->i(Lo9/r;)V

    return-void
.end method
