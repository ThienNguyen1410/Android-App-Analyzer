.class public final synthetic Lui/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lui/g$b$a;

.field public final synthetic n:Lui/d;

.field public final synthetic o:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lui/g$b$a;Lui/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui/h;->m:Lui/g$b$a;

    iput-object p2, p0, Lui/h;->n:Lui/d;

    iput-object p3, p0, Lui/h;->o:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lui/h;->m:Lui/g$b$a;

    iget-object v1, p0, Lui/h;->n:Lui/d;

    iget-object v2, p0, Lui/h;->o:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lui/g$b$a;->c(Lui/g$b$a;Lui/d;Ljava/lang/Throwable;)V

    return-void
.end method
