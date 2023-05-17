.class public final enum Lcom/mapbox/android/telemetry/c$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/telemetry/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/android/telemetry/c$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lcom/mapbox/android/telemetry/c$d;

.field public static final enum o:Lcom/mapbox/android/telemetry/c$d;

.field public static final enum p:Lcom/mapbox/android/telemetry/c$d;

.field public static final enum q:Lcom/mapbox/android/telemetry/c$d;

.field public static final enum r:Lcom/mapbox/android/telemetry/c$d;

.field public static final enum s:Lcom/mapbox/android/telemetry/c$d;

.field public static final enum t:Lcom/mapbox/android/telemetry/c$d;

.field public static final enum u:Lcom/mapbox/android/telemetry/c$d;

.field public static final synthetic v:[Lcom/mapbox/android/telemetry/c$d;


# instance fields
.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/mapbox/android/telemetry/c$d;

    const-string v1, "ACTIVITY_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/mapbox/android/telemetry/c$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mapbox/android/telemetry/c$d;->n:Lcom/mapbox/android/telemetry/c$d;

    new-instance v1, Lcom/mapbox/android/telemetry/c$d;

    const-string v3, "ACTIVITY_STATE_CREATED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/mapbox/android/telemetry/c$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/mapbox/android/telemetry/c$d;->o:Lcom/mapbox/android/telemetry/c$d;

    new-instance v3, Lcom/mapbox/android/telemetry/c$d;

    const-string v5, "ACTIVITY_STATE_STARTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/mapbox/android/telemetry/c$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/mapbox/android/telemetry/c$d;->p:Lcom/mapbox/android/telemetry/c$d;

    new-instance v5, Lcom/mapbox/android/telemetry/c$d;

    const-string v7, "ACTIVITY_STATE_RESUMED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/mapbox/android/telemetry/c$d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/mapbox/android/telemetry/c$d;->q:Lcom/mapbox/android/telemetry/c$d;

    new-instance v7, Lcom/mapbox/android/telemetry/c$d;

    const-string v9, "ACTIVITY_STATE_PAUSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/mapbox/android/telemetry/c$d;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/mapbox/android/telemetry/c$d;->r:Lcom/mapbox/android/telemetry/c$d;

    new-instance v9, Lcom/mapbox/android/telemetry/c$d;

    const-string v11, "ACTIVITY_STATE_STOPPED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/mapbox/android/telemetry/c$d;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/mapbox/android/telemetry/c$d;->s:Lcom/mapbox/android/telemetry/c$d;

    new-instance v11, Lcom/mapbox/android/telemetry/c$d;

    const-string v13, "ACTIVITY_STATE_SAVE_INSTANCE_STATE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/mapbox/android/telemetry/c$d;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/mapbox/android/telemetry/c$d;->t:Lcom/mapbox/android/telemetry/c$d;

    new-instance v13, Lcom/mapbox/android/telemetry/c$d;

    const-string v15, "ACTIVITY_STATE_DESTROYED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/mapbox/android/telemetry/c$d;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/mapbox/android/telemetry/c$d;->u:Lcom/mapbox/android/telemetry/c$d;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/mapbox/android/telemetry/c$d;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/mapbox/android/telemetry/c$d;->v:[Lcom/mapbox/android/telemetry/c$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mapbox/android/telemetry/c$d;->m:I

    return-void
.end method

.method public static g(I)Lcom/mapbox/android/telemetry/c$d;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown activity status code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AppStateUtils"

    invoke-static {v1, p0, v0}, Lcom/mapbox/android/telemetry/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    sget-object p0, Lcom/mapbox/android/telemetry/c$d;->n:Lcom/mapbox/android/telemetry/c$d;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/mapbox/android/telemetry/c$d;->u:Lcom/mapbox/android/telemetry/c$d;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/mapbox/android/telemetry/c$d;->t:Lcom/mapbox/android/telemetry/c$d;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/mapbox/android/telemetry/c$d;->s:Lcom/mapbox/android/telemetry/c$d;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/mapbox/android/telemetry/c$d;->r:Lcom/mapbox/android/telemetry/c$d;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/mapbox/android/telemetry/c$d;->q:Lcom/mapbox/android/telemetry/c$d;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/mapbox/android/telemetry/c$d;->p:Lcom/mapbox/android/telemetry/c$d;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/mapbox/android/telemetry/c$d;->o:Lcom/mapbox/android/telemetry/c$d;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/mapbox/android/telemetry/c$d;->n:Lcom/mapbox/android/telemetry/c$d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/android/telemetry/c$d;
    .locals 1

    const-class v0, Lcom/mapbox/android/telemetry/c$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/android/telemetry/c$d;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/android/telemetry/c$d;
    .locals 1

    sget-object v0, Lcom/mapbox/android/telemetry/c$d;->v:[Lcom/mapbox/android/telemetry/c$d;

    invoke-virtual {v0}, [Lcom/mapbox/android/telemetry/c$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/android/telemetry/c$d;

    return-object v0
.end method


# virtual methods
.method public i()I
    .locals 1

    iget v0, p0, Lcom/mapbox/android/telemetry/c$d;->m:I

    return v0
.end method
