.class public Lcg/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/a;->b(Landroid/content/SharedPreferences$Editor;Ltf/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Landroid/content/SharedPreferences$Editor;

.field public final synthetic n:Ltf/j$d;

.field public final synthetic o:Lcg/a;


# direct methods
.method public constructor <init>(Lcg/a;Landroid/content/SharedPreferences$Editor;Ltf/j$d;)V
    .locals 0

    iput-object p1, p0, Lcg/a$a;->o:Lcg/a;

    iput-object p2, p0, Lcg/a$a;->m:Landroid/content/SharedPreferences$Editor;

    iput-object p3, p0, Lcg/a$a;->n:Ltf/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcg/a$a;->m:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    iget-object v1, p0, Lcg/a$a;->o:Lcg/a;

    invoke-static {v1}, Lcg/a;->a(Lcg/a;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcg/a$a$a;

    invoke-direct {v2, p0, v0}, Lcg/a$a$a;-><init>(Lcg/a$a;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
