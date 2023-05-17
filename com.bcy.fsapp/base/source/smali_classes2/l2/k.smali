.class public final synthetic Ll2/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic a:Lm2/c;

.field public final synthetic b:Lcom/bcy/fsapp/runner/activity/running/RunningDoneMoreActivity;


# direct methods
.method public synthetic constructor <init>(Lm2/c;Lcom/bcy/fsapp/runner/activity/running/RunningDoneMoreActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/k;->a:Lm2/c;

    iput-object p2, p0, Ll2/k;->b:Lcom/bcy/fsapp/runner/activity/running/RunningDoneMoreActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ll2/k;->a:Lm2/c;

    iget-object v1, p0, Ll2/k;->b:Lcom/bcy/fsapp/runner/activity/running/RunningDoneMoreActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneMoreActivity;->R(Lm2/c;Lcom/bcy/fsapp/runner/activity/running/RunningDoneMoreActivity;Ljava/lang/Boolean;)V

    return-void
.end method
