.class public Lgb/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgb/q0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgb/e;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgb/e;


# direct methods
.method public constructor <init>(Lgb/e;)V
    .locals 0

    iput-object p1, p0, Lgb/e$a;->a:Lgb/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lh8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lh8/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgb/e$a;->a:Lgb/e;

    invoke-static {v0, p1}, Lgb/e;->c(Lgb/e;Landroid/content/Intent;)Lh8/i;

    move-result-object p1

    return-object p1
.end method
