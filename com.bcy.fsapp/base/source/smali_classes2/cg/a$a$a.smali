.class public Lcg/a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Lcg/a$a;


# direct methods
.method public constructor <init>(Lcg/a$a;Z)V
    .locals 0

    iput-object p1, p0, Lcg/a$a$a;->n:Lcg/a$a;

    iput-boolean p2, p0, Lcg/a$a$a;->m:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcg/a$a$a;->n:Lcg/a$a;

    iget-object v0, v0, Lcg/a$a;->n:Ltf/j$d;

    iget-boolean v1, p0, Lcg/a$a$a;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ltf/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method
