.class public Lm0/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/h$a$a;
    }
.end annotation


# instance fields
.field public m:Ljava/lang/String;

.field public n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/h$a;->m:Ljava/lang/String;

    iput p2, p0, Lm0/h$a;->n:I

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, Lm0/h$a$a;

    iget-object v1, p0, Lm0/h$a;->m:Ljava/lang/String;

    iget v2, p0, Lm0/h$a;->n:I

    invoke-direct {v0, p1, v1, v2}, Lm0/h$a$a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method
