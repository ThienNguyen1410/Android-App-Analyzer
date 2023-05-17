.class public Lha/t$a$a;
.super Lha/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/t$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lha/t$a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lha/t$a$a;->m:Ljava/lang/Runnable;

    invoke-direct {p0}, Lha/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lha/t$a$a;->m:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
