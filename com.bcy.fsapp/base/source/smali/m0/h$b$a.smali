.class public Lm0/h$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/h$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lo0/a;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm0/h$b;Lo0/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lm0/h$b$a;->m:Lo0/a;

    iput-object p3, p0, Lm0/h$b$a;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lm0/h$b$a;->m:Lo0/a;

    iget-object v1, p0, Lm0/h$b$a;->n:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo0/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
