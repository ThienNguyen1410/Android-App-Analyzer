.class public Lpe/u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe/u$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpe/h;

.field public final c:Lpe/r;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpe/h;Lpe/r;Ljava/util/concurrent/ExecutorService;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/u;->a:Landroid/content/Context;

    iput-object p2, p0, Lpe/u;->b:Lpe/h;

    iput-object p3, p0, Lpe/u;->c:Lpe/r;

    iput-object p4, p0, Lpe/u;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lpe/u;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lpe/h;Lpe/r;Ljava/util/concurrent/ExecutorService;Ljava/lang/Boolean;Lpe/u$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lpe/u;-><init>(Landroid/content/Context;Lpe/h;Lpe/r;Ljava/util/concurrent/ExecutorService;Ljava/lang/Boolean;)V

    return-void
.end method
